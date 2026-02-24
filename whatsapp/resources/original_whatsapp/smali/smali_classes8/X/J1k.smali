.class public final LX/J1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsg;


# instance fields
.field public final A00:LX/Jsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/J1l;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/J1l;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J1k;->A00:LX/Jsg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMH(Landroid/net/Uri;)LX/ITS;
    .locals 1

    .line 0
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J1k;->A00:LX/Jsg;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Jsg;->AMH(Landroid/net/Uri;)LX/ITS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public AMI(Ljava/net/URL;)LX/ITS;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DefaultVideoMetadataExtractor.extract"

    .line 5
    .line 6
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J1k;->A00:LX/Jsg;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/Jsg;->AMI(Ljava/net/URL;)LX/ITS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
