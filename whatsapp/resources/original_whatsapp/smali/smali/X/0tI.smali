.class public final LX/0tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/0tI;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/0tI;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "available-waiting-timeout"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "un-available"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "available"

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
