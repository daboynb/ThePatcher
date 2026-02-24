.class public final LX/CoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# static fields
.field public static final A06:LX/DPQ;


# instance fields
.field public final A00:LX/DPQ;

.field public final A01:LX/DPy;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ckg;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Ckg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/CoK;->A06:LX/DPQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CoK;->A02:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iput-object p2, p0, LX/CoK;->A01:LX/DPy;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/CoK;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/CoK;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/CoK;->A00:LX/DPQ;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/CoK;->A03:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AGp(LX/CEf;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CoK;->A01:LX/DPy;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DPy;->AGp(LX/CEf;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
