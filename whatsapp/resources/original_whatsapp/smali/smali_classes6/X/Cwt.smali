.class public final LX/Cwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSe;


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
    const v0, 0x141d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/CKX;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/D0u;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/D0u;-><init>(LX/06w;LX/CKX;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
