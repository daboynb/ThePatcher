.class public final synthetic LX/7Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/18e;

.field public final synthetic A02:LX/1IG;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/18e;LX/1IG;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Vj;->A02:LX/1IG;

    .line 4
    .line 5
    iput p3, p0, LX/7Vj;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7Vj;->A01:LX/18e;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7Vj;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BKe(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7Vj;->A02:LX/1IG;

    .line 1
    .line 2
    iget v1, p0, LX/7Vj;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/7Vj;->A01:LX/18e;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/7Vj;->A03:Z

    .line 7
    .line 8
    check-cast p1, LX/74W;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v4, p1, LX/74W;->A01:LX/1JM;

    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1, v7}, LX/1IG;->A0H(LX/18e;LX/1IG;LX/1JM;IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v2, p1, LX/74W;->A00:LX/1W6;

    .line 19
    .line 20
    iget v1, v3, LX/1IG;->A09:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/16 v5, 0xe

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static/range {v2 .. v7}, LX/1IG;->A0B(LX/1W6;LX/1IG;LX/1JM;IZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x7

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    goto :goto_0
.end method
