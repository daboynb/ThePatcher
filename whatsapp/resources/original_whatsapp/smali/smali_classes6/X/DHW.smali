.class public final LX/DHW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DHW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DHW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DHW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DHW;->A00:LX/DHW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/COs;

    .line 1
    .line 2
    iget-object v0, p1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v1, LX/Aw6;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Aw6;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "cells"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/COs;->A09(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "\t"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
