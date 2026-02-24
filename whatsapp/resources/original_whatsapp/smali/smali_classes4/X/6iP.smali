.class public final LX/6iP;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final protocolTreeNode:LX/0SZ;

.field public final toastMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6iP;->protocolTreeNode:LX/0SZ;

    .line 5
    .line 6
    iput-object v0, p0, LX/6iP;->toastMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
