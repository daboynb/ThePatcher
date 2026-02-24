.class public final synthetic LX/GLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/FdO;


# direct methods
.method public synthetic constructor <init>(LX/FdO;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLa;->A02:LX/FdO;

    .line 4
    .line 5
    iput-wide p2, p0, LX/GLa;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/GLa;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/GLa;->A02:LX/FdO;

    .line 1
    .line 2
    iget-wide v8, p0, LX/GLa;->A00:J

    .line 3
    .line 4
    iget-wide v6, p0, LX/GLa;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/FdO;->A06:LX/0QP;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    new-instance v1, LX/GRB;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, LX/GRB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/FdO;->A01:LX/Ghp;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
