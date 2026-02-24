.class public LX/ITG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/JpM;

.field public final A02:LX/I5K;

.field public final A03:LX/IG2;

.field public final A04:LX/I3S;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/ITG;->A09:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data
.end method

.method public constructor <init>(LX/00q;LX/HxE;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I3S;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ITG;->A04:LX/I3S;

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ITG;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LX/I5K;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ITG;->A02:LX/I5K;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/IwB;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/IwB;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/ITG;->A01:LX/JpM;

    .line 30
    .line 31
    new-instance v3, LX/J7x;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/J7x;-><init>(LX/ITG;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v2, LX/J7w;

    .line 38
    .line 39
    invoke-direct {v2, p2, v0}, LX/J7w;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/IG2;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2, v3, v1}, LX/IG2;-><init>(LX/00q;LX/Jnn;LX/Jqu;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/ITG;->A03:LX/IG2;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ITG;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/ITG;->A07:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/ITG;->A03:LX/IG2;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/IG2;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
