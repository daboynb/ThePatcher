.class public final LX/A9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXh;


# instance fields
.field public final A00:LX/9p0;


# direct methods
.method public constructor <init>(LX/9p0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/A9W;->A00:LX/9p0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A9W;->A00:LX/9p0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/9p0;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
