.class public LX/I2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IQr;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/I5d;


# direct methods
.method public constructor <init>(LX/I5d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2m;->A01:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/IQr;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IQr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/I2m;->A00:LX/IQr;

    .line 15
    .line 16
    iput-object p1, p0, LX/I2m;->A02:LX/I5d;

    .line 17
    .line 18
    return-void
.end method
