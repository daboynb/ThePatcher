.class public final LX/5TR;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $modifier:LX/5dN;


# direct methods
.method public constructor <init>(LX/5dN;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5TR;->$modifier:LX/5dN;

    .line 1
    .line 2
    iput p2, p0, LX/5TR;->$$changed:I

    .line 3
    .line 4
    iput p3, p0, LX/5TR;->$$default:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/5TR;->$modifier:LX/5dN;

    .line 5
    .line 6
    iget v0, p0, LX/5TR;->$$changed:I

    .line 7
    .line 8
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5TR;->$$default:I

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/4nb;->A01(LX/5dT;LX/5dN;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
