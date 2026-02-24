.class public final LX/9t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/9Kz;


# direct methods
.method public constructor <init>(LX/9Kz;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9t5;->A02:LX/9Kz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9t5;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9t5;->A02:LX/9Kz;

    .line 1
    .line 2
    iget v0, v1, LX/9Kz;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/9t5;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/9t5;->A00:I

    .line 11
    .line 12
    iget-object v1, v1, LX/9Kz;->A02:LX/9OC;

    .line 13
    .line 14
    iget-object v3, p0, LX/9t5;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v0, v1, LX/9OC;->A00:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/9OC;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/9OC;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, LX/9OC;->A06:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
