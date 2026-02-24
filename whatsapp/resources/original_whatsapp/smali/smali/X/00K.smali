.class public final LX/00K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00K;

.field public static final A02:LX/00K;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/00K;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/00K;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/00K;->A02:LX/00K;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/00K;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/00K;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/00K;->A01:LX/00K;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/00K;->A00:Z

    .line 4
    .line 5
    return-void
.end method
