.class public final synthetic LX/CZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CZi;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/CZi;->A00:Z

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x87

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, v0, LX/12c;->A01:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, LX/12c;->A02:I

    .line 16
    .line 17
    iget v1, v0, LX/12c;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/12P;->A01:LX/12P;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v2, v0, LX/12c;->A03:I

    .line 27
    .line 28
    iget v1, v0, LX/12c;->A02:I

    .line 29
    .line 30
    iget v0, v0, LX/12c;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
