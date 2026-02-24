.class public final synthetic LX/5En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5du;

.field public final synthetic A01:LX/5du;

.field public final synthetic A02:LX/4oJ;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/098;

.field public final synthetic A05:LX/0QP;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5du;LX/5du;LX/4oJ;Ljava/util/List;LX/098;LX/0QP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5En;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/5En;->A06:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/5En;->A02:LX/4oJ;

    .line 8
    .line 9
    iput-object p6, p0, LX/5En;->A05:LX/0QP;

    .line 10
    .line 11
    iput-object p5, p0, LX/5En;->A04:LX/098;

    .line 12
    .line 13
    iput-object p1, p0, LX/5En;->A00:LX/5du;

    .line 14
    .line 15
    iput-object p2, p0, LX/5En;->A01:LX/5du;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v9, p0, LX/5En;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v13, p0, LX/5En;->A06:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/5En;->A02:LX/4oJ;

    .line 5
    .line 6
    iget-object v12, p0, LX/5En;->A05:LX/0QP;

    .line 7
    .line 8
    iget-object v11, p0, LX/5En;->A04:LX/098;

    .line 9
    .line 10
    iget-object v6, p0, LX/5En;->A00:LX/5du;

    .line 11
    .line 12
    iget-object v7, p0, LX/5En;->A01:LX/5du;

    .line 13
    .line 14
    check-cast p1, LX/5Y3;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v9, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v5, LX/5XX;

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    invoke-direct/range {v5 .. v13}, LX/5XX;-><init>(LX/5du;LX/5du;LX/4oJ;Ljava/util/List;Ljava/util/List;LX/098;LX/0QP;Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0x410876af

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, LX/4w4;

    .line 43
    .line 44
    iget-object v3, p1, LX/4w4;->A00:LX/4kJ;

    .line 45
    .line 46
    new-instance v2, LX/4w6;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/4w6;-><init>(Lkotlin/jvm/functions/Function1;LX/097;)V

    .line 49
    .line 50
    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget v0, v3, LX/4kJ;->A00:I

    .line 56
    .line 57
    new-instance v1, LX/4WJ;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v4}, LX/4WJ;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    iput v0, v3, LX/4kJ;->A00:I

    .line 64
    .line 65
    iget-object v0, v3, LX/4kJ;->A02:LX/5Ct;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const-string v0, "size should be >=0"

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
