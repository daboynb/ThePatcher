.class public LX/JRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrp;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRA;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ASY()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/FileInputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRA;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
