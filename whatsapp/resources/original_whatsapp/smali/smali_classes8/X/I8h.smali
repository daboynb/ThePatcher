.class public final LX/I8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/IPT;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:LX/HxO;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/GkL;


# direct methods
.method public constructor <init>(LX/GkL;LX/HxO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0, p5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/I8h;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/I8h;->A07:LX/HxO;

    .line 15
    .line 16
    iput-object p4, p0, LX/I8h;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p6, p0, LX/I8h;->A06:J

    .line 19
    .line 20
    iput-object p5, p0, LX/I8h;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LX/I8h;->A0B:LX/GkL;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I8h;->A03:Ljava/util/Set;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/I8h;->A05:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
