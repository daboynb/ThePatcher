.class public final LX/I2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2p;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p2}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/I2p;->A02:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/I2p;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
