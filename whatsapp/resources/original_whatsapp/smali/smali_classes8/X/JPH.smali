.class public final LX/JPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtH;


# instance fields
.field public final synthetic A00:LX/JOx;


# direct methods
.method public constructor <init>(LX/JOx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JPH;->A00:LX/JOx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CC3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JPH;->A00:LX/JOx;

    .line 5
    .line 6
    iget-object v0, v1, LX/JOx;->A02:LX/JdM;

    .line 7
    .line 8
    iget-object v3, v0, LX/JdM;->A05:LX/JPI;

    .line 9
    .line 10
    iget-object v2, v1, LX/JOx;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, p1, v0}, LX/JPI;->CC3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0, v1}, LX/Ghz;->A0d(Ljava/util/List;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPH;->A00:LX/JOx;

    .line 1
    .line 2
    iget-object v0, v0, LX/JOx;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
