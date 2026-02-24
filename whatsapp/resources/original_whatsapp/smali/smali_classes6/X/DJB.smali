.class public final LX/DJB;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $focusedColorInt:I

.field public final synthetic $unfocusedColorInt:I

.field public final synthetic this$0:LX/B8N;


# direct methods
.method public constructor <init>(LX/B8N;II)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DJB;->this$0:LX/B8N;

    .line 1
    .line 2
    iput p2, p0, LX/DJB;->$focusedColorInt:I

    .line 3
    .line 4
    iput p3, p0, LX/DJB;->$unfocusedColorInt:I

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/AgO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DJB;->this$0:LX/B8N;

    .line 7
    .line 8
    iget v3, v0, LX/B8N;->A01:I

    .line 9
    .line 10
    iget v2, v0, LX/B8N;->A02:I

    .line 11
    .line 12
    iget v1, p0, LX/DJB;->$focusedColorInt:I

    .line 13
    .line 14
    iget v0, p0, LX/DJB;->$unfocusedColorInt:I

    .line 15
    .line 16
    iput v3, p2, LX/AgO;->A01:I

    .line 17
    .line 18
    iput v2, p2, LX/AgO;->A02:I

    .line 19
    .line 20
    iput v1, p2, LX/AgO;->A00:I

    .line 21
    .line 22
    iput v0, p2, LX/AgO;->A03:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/DDw;->A00:LX/DDw;

    .line 28
    .line 29
    new-instance v0, LX/Bps;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
