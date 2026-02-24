.class public final LX/51H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/4HM;

.field public final synthetic A05:LX/3ww;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4HM;LX/3ww;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/51H;->A05:LX/3ww;

    .line 1
    .line 2
    iput-object p3, p0, LX/51H;->A03:LX/0Fq;

    .line 3
    .line 4
    iput-object p1, p0, LX/51H;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    iput p8, p0, LX/51H;->A00:I

    .line 7
    .line 8
    iput-object p6, p0, LX/51H;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/51H;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p7, p0, LX/51H;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/51H;->A04:LX/4HM;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 8

    .line 0
    iget-object v0, p0, LX/51H;->A05:LX/3ww;

    .line 1
    .line 2
    iget-object v3, p0, LX/51H;->A03:LX/0Fq;

    .line 3
    .line 4
    iget-object v1, p0, LX/51H;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    iget v7, p0, LX/51H;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/51H;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/51H;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v6, p0, LX/51H;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/51H;->A04:LX/4HM;

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, LX/3hV;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LX/3hV;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4HM;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00X;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
