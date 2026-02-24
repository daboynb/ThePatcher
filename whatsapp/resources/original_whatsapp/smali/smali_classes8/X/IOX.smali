.class public final LX/IOX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOX;


# instance fields
.field public final A00:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [J

    .line 2
    .line 3
    new-instance v0, LX/IOX;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/IOX;-><init>([J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IOX;->A01:LX/IOX;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IOX;->A00:[J

    .line 9
    .line 10
    return-void
    .line 11
.end method
