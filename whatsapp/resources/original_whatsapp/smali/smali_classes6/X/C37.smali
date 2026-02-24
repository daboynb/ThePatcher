.class public final LX/C37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/BTR;

.field public final synthetic A02:LX/CLS;

.field public final synthetic A03:LX/CWN;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/BTR;LX/CLS;LX/CWN;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/C37;->A03:LX/CWN;

    .line 1
    .line 2
    iput-object p2, p0, LX/C37;->A01:LX/BTR;

    .line 3
    .line 4
    iput-object p1, p0, LX/C37;->A00:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p3, p0, LX/C37;->A02:LX/CLS;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(LX/COl;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: fetchCardArtImageContentDetails Couldn\'t get card art for: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " with error: "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
