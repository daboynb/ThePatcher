.class public final LX/5UU;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $changed:I

.field public final synthetic $p1:Ljava/lang/Object;

.field public final synthetic $p2:Ljava/lang/Object;

.field public final synthetic $p3:Ljava/lang/Object;

.field public final synthetic $p4:Ljava/lang/Object;

.field public final synthetic $p5:Ljava/lang/Object;

.field public final synthetic $p6:Ljava/lang/Object;

.field public final synthetic $p7:Ljava/lang/Object;

.field public final synthetic $p8:Ljava/lang/Object;

.field public final synthetic this$0:LX/5Fw;


# direct methods
.method public constructor <init>(LX/5Fw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5UU;->this$0:LX/5Fw;

    .line 1
    .line 2
    iput-object p2, p0, LX/5UU;->$p1:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5UU;->$p2:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/5UU;->$p3:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/5UU;->$p4:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/5UU;->$p5:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, LX/5UU;->$p6:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, LX/5UU;->$p7:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p9, p0, LX/5UU;->$p8:Ljava/lang/Object;

    .line 17
    .line 18
    iput p10, p0, LX/5UU;->$changed:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/5UU;->this$0:LX/5Fw;

    .line 5
    .line 6
    iget-object v3, p0, LX/5UU;->$p1:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/5UU;->$p2:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/5UU;->$p3:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/5UU;->$p4:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LX/5UU;->$p5:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, LX/5UU;->$p6:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, LX/5UU;->$p7:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, p0, LX/5UU;->$p8:Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, LX/5UU;->$changed:I

    .line 23
    .line 24
    invoke-static {v0}, LX/4h5;->A01(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/lit8 v11, v0, 0x1

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v11}, LX/5Fw;->A0B(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0
.end method
