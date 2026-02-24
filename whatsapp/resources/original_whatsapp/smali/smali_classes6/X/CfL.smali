.class public LX/CfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CfL;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/CfL;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v0, v4

    .line 2
    check-cast v0, LX/Cfa;

    .line 3
    .line 4
    iget-object v6, v0, LX/Cfa;->A05:LX/DUb;

    .line 5
    .line 6
    iget-object v8, v0, LX/Cfa;->A07:LX/C9o;

    .line 7
    .line 8
    const-string v1, "local"

    .line 9
    .line 10
    const-string v0, "video"

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/DVg;->BrI(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/B2J;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, v6

    .line 21
    invoke-direct/range {v1 .. v8}, LX/B2J;-><init>(LX/DVN;LX/CfL;LX/DVg;LX/DVg;LX/DUb;LX/DUb;LX/C9o;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p2, v1, p0, v0}, LX/C0n;->A00(LX/DVg;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/CfL;->A01:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
