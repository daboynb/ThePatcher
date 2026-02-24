.class public LX/2Q7;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/27J;


# direct methods
.method public constructor <init>(LX/27J;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2Q7;->A00:LX/27J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/195;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/2Q7;->A00:LX/27J;

    .line 1
    .line 2
    iget-object v0, v2, LX/27J;->A0h:LX/4mo;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/1hs;->A3N:LX/0NI;

    .line 13
    .line 14
    const v0, 0x7f12130a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v2, LX/27J;->A0h:LX/4mo;

    .line 22
    .line 23
    iget-object v0, v0, LX/4mo;->A0A:[B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX/27J;->A0h:LX/4mo;

    .line 28
    .line 29
    iget-object v0, v0, LX/4mo;->A0A:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/27J;->A0h:LX/4mo;

    .line 35
    .line 36
    iget-object v1, v0, LX/4mo;->A0A:[B

    .line 37
    .line 38
    iget-object v0, v2, LX/27J;->A0h:LX/4mo;

    .line 39
    .line 40
    iget-object v0, v0, LX/4mo;->A0A:[B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-static {v2}, LX/1ak;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0MA;

    .line 52
    .line 53
    iget-object v0, v2, LX/27J;->A0h:LX/4mo;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v3, LX/3Ug;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, LX/1ht;->A0a(LX/1ht;)LX/0Fq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v2, LX/27J;->A0F:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v2, LX/1ht;->A0L:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x4b78

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v3, LX/3Ug;

    .line 86
    .line 87
    iget-object v8, v2, LX/27J;->A0h:LX/4mo;

    .line 88
    .line 89
    iget-boolean v9, v2, LX/27J;->A0G:Z

    .line 90
    .line 91
    iget-object v0, v2, LX/27J;->A0g:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v1, v2, LX/27J;->A0h:LX/4mo;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/2qZ;->A00(Landroid/content/Context;LX/4mo;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface/range {v3 .. v9}, LX/3Ug;->C6u(Landroid/graphics/Bitmap;LX/1CU;Ljava/lang/String;Ljava/util/ArrayList;LX/4mo;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    check-cast v3, LX/3Ug;

    .line 114
    .line 115
    iget-object v0, v2, LX/27J;->A0h:LX/4mo;

    .line 116
    .line 117
    invoke-interface {v3, v4, v0}, LX/3Ug;->C6t(Landroid/graphics/Bitmap;LX/4mo;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
