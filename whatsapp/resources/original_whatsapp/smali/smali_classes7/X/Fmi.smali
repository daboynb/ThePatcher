.class public final synthetic LX/Fmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EWF;

.field public final synthetic A03:LX/EWU;


# direct methods
.method public synthetic constructor <init>(LX/EWF;LX/EWU;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fmi;->A03:LX/EWU;

    .line 4
    .line 5
    iput p3, p0, LX/Fmi;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/Fmi;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Fmi;->A02:LX/EWF;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fmi;->A03:LX/EWU;

    .line 1
    .line 2
    iget v4, p0, LX/Fmi;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/Fmi;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Fmi;->A02:LX/EWF;

    .line 7
    .line 8
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v4}, LX/EWU;->A03(Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/EWU;->A0M:LX/GdI;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LX/GdI;->BNS(LX/EWF;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
