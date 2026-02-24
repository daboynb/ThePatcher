.class public LX/8j9;
.super LX/9bM;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/8AB;

.field public final A05:LX/9ms;

.field public final A06:LX/9a5;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8AB;LX/9ms;LX/9a5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8j9;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/8j9;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/8j9;->A02:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/8j9;->A00:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/8j9;->A01:Z

    .line 17
    .line 18
    iput-object p2, p0, LX/8j9;->A05:LX/9ms;

    .line 19
    .line 20
    iput-object p1, p0, LX/8j9;->A04:LX/8AB;

    .line 21
    .line 22
    iput-object p3, p0, LX/8j9;->A06:LX/9a5;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "backup-condition"

    .line 1
    .line 2
    return-object v0
.end method
