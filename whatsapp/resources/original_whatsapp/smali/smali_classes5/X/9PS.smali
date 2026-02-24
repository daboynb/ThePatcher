.class public final LX/9PS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9PS;->A00:LX/07T;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/9W5;LX/8dn;)LX/8jk;
    .locals 9

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    iget-object v0, p0, LX/9PS;->A00:LX/07T;

    .line 6
    .line 7
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-object v4, p1, LX/9W5;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, LX/9W5;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/8jk;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    invoke-direct/range {v0 .. v8}, LX/8jk;-><init>(LX/8dn;LX/7FM;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
