\section{Features}

%if False

> {-# OPTIONS_GHC -F -pgmF she #-}
> {-# LANGUAGE TypeOperators, GADTs, KindSignatures,
>     TypeSynonymInstances, FlexibleInstances, ScopedTypeVariables #-}

%endif

> module Features where

This module should import all the feature modules. This module
should be imported by all the functionality modules. This module
thus functions as exactly the list of features included in the
current version of the system.

> import UId
> import Enum
> import Sigma
> import Prop
> import Desc
> import IDesc
> import Equality
> import FreeMonad
> import Nu
> import Labelled
> import Quotient

