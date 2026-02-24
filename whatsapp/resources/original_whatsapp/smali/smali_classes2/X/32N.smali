.class public LX/32N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/32N;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/32N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTo(LX/8nG;)V
    .locals 3

    .line 0
    iget v0, p0, LX/32N;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/32N;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/24g;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "groupconversationmenu/fetchJoinableCallLogCallback groupJid: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/1dS;->A0K:LX/0Fq;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/24g;->A01:LX/8nG;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, v2, LX/24g;->A01:LX/8nG;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1Ve;->A01()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v2, v0, v1}, LX/24g;->A0D(LX/24g;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/1dS;->A02:LX/0M3;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/32N;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iput-object p1, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8nG;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/2vi;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
