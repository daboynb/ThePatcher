.class public final LX/IDR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hag;

.field public A01:LX/H6t;

.field public A02:LX/H6v;

.field public A03:LX/H6p;

.field public A04:LX/H6r;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B


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
.method public A00()LX/H74;
    .locals 14

    .line 0
    iget-object v4, p0, LX/IDR;->A03:LX/H6p;

    .line 1
    .line 2
    iget-object v5, p0, LX/IDR;->A04:LX/H6r;

    .line 3
    .line 4
    iget-object v13, p0, LX/IDR;->A08:[B

    .line 5
    .line 6
    iget-object v11, p0, LX/IDR;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v7, p0, LX/IDR;->A05:Ljava/lang/Double;

    .line 9
    .line 10
    iget-object v12, p0, LX/IDR;->A07:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, LX/IDR;->A02:LX/H6v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/IDR;->A00:LX/Hag;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v2, p0, LX/IDR;->A01:LX/H6t;

    .line 22
    .line 23
    new-instance v0, LX/H74;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    move-object v10, v1

    .line 27
    move-object v6, v1

    .line 28
    invoke-direct/range {v0 .. v13}, LX/H74;-><init>(Landroid/os/ResultReceiver;LX/H6t;LX/H6v;LX/H6p;LX/H6r;LX/H6h;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
