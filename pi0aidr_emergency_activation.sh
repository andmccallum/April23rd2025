
#!/bin/bash
# Pi0Aidr Emergency Activation Test
echo "Testing Pi0Aidr Emergency Activation..."
python3 -c "from pi0aidr import activate_emergency; activate_emergency()"
