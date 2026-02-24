.class public abstract LX/Ez7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:LX/E2q;

.field public static final A02:LX/E2q;

.field public static final A03:LX/E2q;

.field public static final A04:[LX/E2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "wearable_services"

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    .line 4
    invoke-static {v0, v4, v5}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sput-object v6, LX/Ez7;->A00:LX/E2q;

    .line 9
    .line 10
    const-string v0, "carrier_auth"

    .line 11
    .line 12
    invoke-static {v0, v4, v5}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, LX/Ez7;->A01:LX/E2q;

    .line 17
    .line 18
    const-string v0, "wear3_oem_companion"

    .line 19
    .line 20
    invoke-static {v0, v4, v5}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LX/Ez7;->A02:LX/E2q;

    .line 25
    .line 26
    const-string v0, "wear_fast_pair_account_key_sync"

    .line 27
    .line 28
    invoke-static {v0, v4, v5}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LX/Ez7;->A03:LX/E2q;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [LX/E2q;

    .line 36
    .line 37
    invoke-static {v6, v3, v2, v1, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/Ez7;->A04:[LX/E2q;

    .line 41
    .line 42
    return-void
    .line 43
.end method
