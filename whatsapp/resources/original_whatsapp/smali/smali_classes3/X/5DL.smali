.class public LX/5DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, LX/5DL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/5DL;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/5DL;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v10, p0, LX/5DL;->A00:Z

    .line 7
    .line 8
    check-cast v2, LX/4mY;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x5ff

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v0

    .line 21
    move-object v6, v0

    .line 22
    move v11, v8

    .line 23
    move-object v1, v0

    .line 24
    move v9, v8

    .line 25
    invoke-static/range {v0 .. v11}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-boolean v9, p0, LX/5DL;->A00:Z

    .line 31
    .line 32
    check-cast v2, LX/4mY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x7bf

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v0

    .line 43
    move-object v4, v0

    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v0

    .line 46
    move v11, v8

    .line 47
    move-object v1, v0

    .line 48
    move v10, v8

    .line 49
    invoke-static/range {v0 .. v11}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-boolean v11, p0, LX/5DL;->A00:Z

    .line 55
    .line 56
    check-cast v2, LX/4mY;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0x3ff

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v3, v0

    .line 67
    move-object v4, v0

    .line 68
    move-object v5, v0

    .line 69
    move-object v6, v0

    .line 70
    move v10, v8

    .line 71
    move-object v1, v0

    .line 72
    move v9, v8

    .line 73
    invoke-static/range {v0 .. v11}, LX/4mY;->A00(LX/4G2;LX/2UO;LX/4mY;LX/4e4;LX/4e4;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/4mY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
