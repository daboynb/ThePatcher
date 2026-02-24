.class public final synthetic LX/5Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4XY;


# direct methods
.method public synthetic constructor <init>(LX/4XY;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/5Ee;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/5Ee;->A01:LX/4XY;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/5Ee;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5Ee;->A01:LX/4XY;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4HG;->A06:LX/4HG;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-le v2, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/4HG;->A09:LX/4HG;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v1, LX/4XY;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/4HG;->A02:LX/4HG;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, LX/4HG;->A05:LX/4HG;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
