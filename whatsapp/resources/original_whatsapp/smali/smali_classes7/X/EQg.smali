.class public final LX/EQg;
.super LX/DZ0;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xcec

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0WI;

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x13ba

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Gbv;

    .line 26
    .line 27
    const-string v0, "biz_call_permission_setting_store"

    .line 28
    .line 29
    invoke-direct {p0, v4, v2, v1, v0}, LX/DZ0;-><init>(LX/075;LX/00W;LX/Gbv;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/EQg;->A00:LX/075;

    .line 33
    .line 34
    iput-object v3, p0, LX/EQg;->A01:LX/0WI;

    .line 35
    .line 36
    return-void
    .line 37
.end method
