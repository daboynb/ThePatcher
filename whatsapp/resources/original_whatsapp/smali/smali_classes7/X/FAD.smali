.class public final LX/FAD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BbK;

.field public A02:LX/CW2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/FAD;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FAD;->A08:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/FAD;->A09:Z

    .line 9
    .line 10
    const-string v0, "FacebookMapOptions.java"

    .line 11
    .line 12
    iput-object v0, p0, LX/FAD;->A03:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/BbK;->A02:LX/BbK;

    .line 15
    .line 16
    iput-object v0, p0, LX/FAD;->A01:LX/BbK;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/FAD;->A06:Z

    .line 20
    .line 21
    return-void
.end method
