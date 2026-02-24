.class public final LX/Hyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hyt;->A01:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1}, LX/Gi2;->A0p(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, ".bak"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Gi2;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hyt;->A00:Ljava/io/File;

    .line 16
    .line 17
    return-void
    .line 18
.end method
