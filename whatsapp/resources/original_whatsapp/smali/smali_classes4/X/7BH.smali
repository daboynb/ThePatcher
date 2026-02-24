.class public final LX/7BH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/85w;

    .line 4
    .line 5
    new-instance v0, LX/7jW;

    .line 6
    .line 7
    invoke-direct {v0}, LX/7jW;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    new-instance v0, LX/7jX;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7jX;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7BH;->A01:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7BH;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method
