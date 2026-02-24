.class public LX/50g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4fU;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/50g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/50g;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/50g;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/50g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 8
    .line 9
    iget-object v4, p0, LX/50g;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/4fU;

    .line 12
    .line 13
    check-cast v5, LX/2gw;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4oU;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/4oU;->A03(Landroid/content/Intent;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4H9;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v2, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/2gw;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/2gw;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/2gw;->A06:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/2gw;->A03:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, v4, LX/4fU;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v0, v5, LX/2gw;->A00:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v0, v4, LX/4fU;->A03:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v0, v5, LX/2gw;->A01:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v2, p0, LX/50g;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 97
    .line 98
    iget-object v1, p0, LX/50g;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/4fU;

    .line 101
    .line 102
    check-cast v5, LX/2lz;

    .line 103
    .line 104
    iget v0, v1, LX/4fU;->A01:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget v10, v1, LX/4fU;->A00:I

    .line 111
    .line 112
    iget-object v7, v1, LX/4fU;->A04:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v9, v1, LX/4fU;->A05:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    new-instance v6, LX/50g;

    .line 118
    .line 119
    invoke-direct {v6, v2, v1, v0}, LX/50g;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4fU;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, LX/2lz;->A00(LX/0N7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
