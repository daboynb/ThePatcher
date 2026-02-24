.class public LX/Isu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Isu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Isu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Isu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Isu;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Isu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/Glu;

    .line 5
    .line 6
    iget-object v0, p0, LX/Isu;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    .line 11
    .line 12
    check-cast p1, LX/IJQ;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/Glu;->A0M(LX/IJQ;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/GuS;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/GuS;-><init>(Lcom/whatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/Glu;->A0E:LX/He4;

    .line 23
    .line 24
    iget-object v0, v2, LX/Glu;->A0J:LX/I75;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object v1, v0, LX/I75;->A00:LX/He4;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LX/Glu;->A09()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast v0, LX/4jG;

    .line 35
    .line 36
    check-cast p1, LX/IJQ;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LX/Glu;->A0M(LX/IJQ;)Z

    .line 39
    .line 40
    .line 41
    iget v1, v0, LX/4jG;->A00:F

    .line 42
    .line 43
    iget-object v0, v2, LX/Glu;->A0d:LX/Gld;

    .line 44
    .line 45
    iput v1, v0, LX/Gld;->A04:F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/Glu;->A0D(F)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
