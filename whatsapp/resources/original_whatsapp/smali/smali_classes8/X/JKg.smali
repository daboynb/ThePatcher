.class public final LX/JKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final A00:LX/GoW;


# direct methods
.method public constructor <init>(LX/JW4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    new-array v2, v3, [LX/JKe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    new-instance v0, LX/Goa;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Goa;-><init>(LX/JKg;)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/GoW;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, LX/GoW;-><init>(LX/JW4;[LX/JKe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JKg;->A00:LX/GoW;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKg;->A00:LX/GoW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JKy;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKg;->A00:LX/GoW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JKy;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JKg;->A00:LX/GoW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JKy;->remove()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
