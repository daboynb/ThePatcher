.class public final synthetic LX/A3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXD;


# instance fields
.field public final synthetic A00:LX/9qQ;

.field public final synthetic A01:LX/AXJ;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/9qQ;LX/AXJ;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3v;->A00:LX/9qQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/A3v;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, LX/A3v;->A01:LX/AXJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bw7()LX/9TM;
    .locals 5

    .line 0
    iget-object v4, p0, LX/A3v;->A00:LX/9qQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/A3v;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/A3v;->A01:LX/AXJ;

    .line 5
    .line 6
    iget-object v0, v4, LX/9qQ;->A0f:LX/0lb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0lb;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/9qQ;->A0a:LX/0Io;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Io;->A02()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v2, v0, v1}, LX/9qQ;->A05(LX/9qQ;LX/AXJ;Ljava/util/List;I)LX/9TM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
