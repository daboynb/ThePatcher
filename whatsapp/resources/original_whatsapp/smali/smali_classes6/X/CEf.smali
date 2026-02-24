.class public final LX/CEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Landroid/text/Editable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CEf;->A02:Landroid/text/Editable;

    .line 4
    .line 5
    iput p2, p0, LX/CEf;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/CEf;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/CEf;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CEf;->A02:Landroid/text/Editable;

    .line 5
    .line 6
    iget v1, p0, LX/CEf;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/CEf;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
