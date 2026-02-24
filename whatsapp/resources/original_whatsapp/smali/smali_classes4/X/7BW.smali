.class public final LX/7BW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6yV;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6yV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7BW;->A02:LX/6yV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7BW;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput p1, p0, LX/7BW;->A00:I

    .line 6
    .line 7
    return-void
.end method
