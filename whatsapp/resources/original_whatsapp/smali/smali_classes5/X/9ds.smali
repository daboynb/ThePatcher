.class public final LX/9ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9ds;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/9FA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9FA;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9ds;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/9ds;-><init>(LX/9FA;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/9ds;->A01:LX/9ds;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/9FA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/9FA;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LX/9ds;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method
