.class public LX/GJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FE3;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/GJy;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GJy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/GJy;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/GJy;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/GJy;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GJy;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/GJy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/GJy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LX/GJy;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/FE3;

    .line 13
    .line 14
    iget v0, p0, LX/GJy;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v3, v0}, LX/FQE;->A00(Landroid/content/Context;LX/FE3;Ljava/lang/String;I)LX/FQj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    const/4 v0, -0x3

    .line 22
    new-instance v1, LX/FQj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/FQj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v3, p0, LX/GJy;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LX/GJy;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, LX/GJy;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/FE3;

    .line 37
    .line 38
    iget v0, p0, LX/GJy;->A00:I

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v0}, LX/FQE;->A00(Landroid/content/Context;LX/FE3;Ljava/lang/String;I)LX/FQj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
    .line 45
.end method
