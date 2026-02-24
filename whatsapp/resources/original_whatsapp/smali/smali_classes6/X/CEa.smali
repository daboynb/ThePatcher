.class public final LX/CEa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CEa;

.field public static final A03:LX/CEa;


# instance fields
.field public final A00:I

.field public final A01:LX/BqB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x4

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v1, LX/BqB;

    .line 3
    .line 4
    invoke-direct {v1, v3}, LX/BqB;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/CEa;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/CEa;-><init>(LX/BqB;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CEa;->A02:LX/CEa;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    new-instance v1, LX/BqB;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LX/BqB;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/CEa;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/CEa;-><init>(LX/BqB;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/CEa;->A03:LX/CEa;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(LX/BqB;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CEa;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/CEa;->A01:LX/BqB;

    .line 6
    .line 7
    return-void
.end method
