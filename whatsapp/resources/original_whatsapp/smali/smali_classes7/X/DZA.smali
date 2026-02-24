.class public final LX/DZA;
.super LX/DZ0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x13cd

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Gbv;

    .line 15
    .line 16
    const-string v0, "read_event_params_store"

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/DZ0;-><init>(LX/075;LX/00W;LX/Gbv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
