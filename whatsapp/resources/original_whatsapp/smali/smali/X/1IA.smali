.class public final LX/1IA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/1IA;->A00:LX/07B;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1IA;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xe94

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-le v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    return v1
    .line 18
.end method
