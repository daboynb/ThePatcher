.class public LX/9OI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9Fb;

.field public A02:LX/9NH;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9NH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9NH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9OI;->A02:LX/9NH;

    .line 9
    .line 10
    new-instance v0, LX/9Fb;

    .line 11
    .line 12
    invoke-direct {v0}, LX/9Fb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9OI;->A01:LX/9Fb;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9OI;->A09:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
