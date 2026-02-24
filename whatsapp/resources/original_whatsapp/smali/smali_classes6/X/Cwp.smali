.class public final LX/Cwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B8y()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IN"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public CEi()LX/DT1;
    .locals 3

    .line 0
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x141c8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/CJ0;

    .line 12
    .line 13
    new-instance v0, LX/D0t;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/D0t;-><init>(LX/0XG;LX/CJ0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
