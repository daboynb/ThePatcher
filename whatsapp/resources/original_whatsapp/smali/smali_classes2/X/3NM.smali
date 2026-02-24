.class public final synthetic LX/3NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/3NM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/1VY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v5, p1, LX/1VY;->A04:I

    .line 9
    .line 10
    invoke-static {v5}, LX/FUu;->A00(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    iget-object v3, p1, LX/1VY;->A09:[B

    .line 20
    .line 21
    iget v4, p1, LX/1VY;->A00:I

    .line 22
    .line 23
    iget-boolean v9, p1, LX/1VY;->A07:Z

    .line 24
    .line 25
    iget v6, p1, LX/1VY;->A02:I

    .line 26
    .line 27
    iget v7, p1, LX/1VY;->A03:I

    .line 28
    .line 29
    iget v8, p1, LX/1VY;->A01:I

    .line 30
    .line 31
    iget-boolean v10, p1, LX/1VY;->A08:Z

    .line 32
    .line 33
    new-instance v1, LX/1VY;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, LX/1VY;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
.end method
