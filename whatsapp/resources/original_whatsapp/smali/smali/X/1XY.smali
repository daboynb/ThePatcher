.class public final LX/1XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;
.implements LX/1XX;


# static fields
.field public static final A00:LX/1XY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1XY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1XY;->A00:LX/1XY;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic CAO(I)LX/0PA;
    .locals 1

    .line 0
    sget-object v0, LX/1XY;->A00:LX/1XY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    sget-object v0, LX/01e;->A00:LX/01e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
