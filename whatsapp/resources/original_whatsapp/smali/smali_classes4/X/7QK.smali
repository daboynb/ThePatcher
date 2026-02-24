.class public final synthetic LX/7QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/71S;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/71S;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7QK;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/7QK;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/7QK;->A01:LX/71S;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v3, p0, LX/7QK;->A00:I

    .line 2
    .line 3
    iget-object v2, p0, LX/7QK;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LX/7QK;->A01:LX/71S;

    .line 6
    .line 7
    check-cast v4, LX/2lz;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v5, LX/7QJ;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1, v0}, LX/7QJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v4 .. v9}, LX/2lz;->A00(LX/0N7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
