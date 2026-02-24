.class public final LX/2kM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/88l;

.field public final A01:LX/07B;

.field public final A02:LX/08g;

.field public final A03:LX/1AS;

.field public final A04:LX/0Z2;

.field public final A05:LX/4ql;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3cf

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ql;

    .line 10
    .line 11
    iput-object v0, p0, LX/2kM;->A05:LX/4ql;

    .line 12
    .line 13
    const v0, 0x10299

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/88l;

    .line 21
    .line 22
    iput-object v0, p0, LX/2kM;->A00:LX/88l;

    .line 23
    .line 24
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2kM;->A03:LX/1AS;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2kM;->A04:LX/0Z2;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2kM;->A02:LX/08g;

    .line 41
    .line 42
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2kM;->A06:LX/0NZ;

    .line 47
    .line 48
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2kM;->A01:LX/07B;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A00(LX/0M0;LX/1CU;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2kM;->A04:LX/0Z2;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/0Z2;->A0i(LX/1CU;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/2kM;->A05:LX/4ql;

    .line 12
    .line 13
    iget-object v0, p0, LX/2kM;->A06:LX/0NZ;

    .line 14
    .line 15
    new-instance v1, LX/32t;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v2, v0}, LX/32t;-><init>(Landroid/app/Activity;LX/1CU;LX/4ql;LX/0NZ;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v1, LX/3VD;

    .line 21
    .line 22
    invoke-interface {v1}, LX/3VD;->ARa()LX/5kk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/3VD;->AX3()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1, p4, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x43c641f

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, LX/32s;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/32s;-><init>(LX/0M0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
