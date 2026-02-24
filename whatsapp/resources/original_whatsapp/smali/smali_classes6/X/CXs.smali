.class public final synthetic LX/CXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/DTS;


# direct methods
.method public synthetic constructor <init>(LX/Cny;LX/CiI;LX/DTS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CXs;->A01:LX/CiI;

    .line 4
    .line 5
    iput-object p3, p0, LX/CXs;->A02:LX/DTS;

    .line 6
    .line 7
    iput-object p1, p0, LX/CXs;->A00:LX/Cny;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CXs;->A01:LX/CiI;

    .line 1
    .line 2
    iget-object v4, p0, LX/CXs;->A02:LX/DTS;

    .line 3
    .line 4
    iget-object v3, p0, LX/CXs;->A00:LX/Cny;

    .line 5
    .line 6
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5, v2, v4}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
